INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523894, 12158, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523894,   1,      32768) /* ItemType - Caster */
     , (3710523894,   5,        100) /* EncumbranceVal */
     , (3710523894,   9,   16777216) /* ValidLocations - Held */
     , (3710523894,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3710523894,  18,          1) /* UiEffects - Magical */
     , (3710523894,  19,       3000) /* Value */
     , (3710523894,  65,        101) /* Placement - Resting */
     , (3710523894,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710523894,  94,         16) /* TargetType - Creature */
     , (3710523894, 151,          2) /* HookType - Wall */
     , (3710523894, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523894,   1, False) /* Stuck */
     , (3710523894,  11, True ) /* IgnoreCollisions */
     , (3710523894,  13, True ) /* Ethereal */
     , (3710523894,  14, True ) /* GravityStatus */
     , (3710523894,  15, True ) /* LightsStatus */
     , (3710523894,  19, True ) /* Attackable */
     , (3710523894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523894,   1, 'Imbued Asteliary Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523894,   1,   33557354) /* Setup */
     , (3710523894,   3,  536870932) /* SoundTable */
     , (3710523894,   6,   67111919) /* PaletteBase */
     , (3710523894,   8,  100672137) /* Icon */
     , (3710523894,  22,  872415275) /* PhysicsEffectTable */
     , (3710523894, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3710523894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523894,   1, 1342788162) /* Owner */
     , (3710523894,   2, 1342788162) /* Container */
     , (3710523894, 8000, 3710523894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523894, 67112572, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523894, 0, 16787360, 0);
