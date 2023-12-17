INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190640, 12158, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190640,   1,      32768) /* ItemType - Caster */
     , (2166190640,   5,        100) /* EncumbranceVal */
     , (2166190640,   9,   16777216) /* ValidLocations - Held */
     , (2166190640,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166190640,  18,          1) /* UiEffects - Magical */
     , (2166190640,  19,       3000) /* Value */
     , (2166190640,  65,        101) /* Placement - Resting */
     , (2166190640,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166190640,  94,         16) /* TargetType - Creature */
     , (2166190640, 151,          2) /* HookType - Wall */
     , (2166190640, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190640,   1, False) /* Stuck */
     , (2166190640,  11, True ) /* IgnoreCollisions */
     , (2166190640,  13, True ) /* Ethereal */
     , (2166190640,  14, True ) /* GravityStatus */
     , (2166190640,  15, True ) /* LightsStatus */
     , (2166190640,  19, True ) /* Attackable */
     , (2166190640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190640,   1, 'Imbued Asteliary Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190640,   1,   33557354) /* Setup */
     , (2166190640,   3,  536870932) /* SoundTable */
     , (2166190640,   6,   67111919) /* PaletteBase */
     , (2166190640,   8,  100672137) /* Icon */
     , (2166190640,  22,  872415275) /* PhysicsEffectTable */
     , (2166190640, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166190640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190640,   1, 2166190618) /* Owner */
     , (2166190640,   2, 2166190618) /* Container */
     , (2166190640, 8000, 2166190640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190640, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190640, 0, 16787360, 0);
