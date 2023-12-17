INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531642, 12158, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531642,   1,      32768) /* ItemType - Caster */
     , (2182531642,   5,        100) /* EncumbranceVal */
     , (2182531642,   9,   16777216) /* ValidLocations - Held */
     , (2182531642,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2182531642,  18,          1) /* UiEffects - Magical */
     , (2182531642,  19,       3000) /* Value */
     , (2182531642,  65,        101) /* Placement - Resting */
     , (2182531642,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2182531642,  94,         16) /* TargetType - Creature */
     , (2182531642, 151,          2) /* HookType - Wall */
     , (2182531642, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531642,   1, False) /* Stuck */
     , (2182531642,  11, True ) /* IgnoreCollisions */
     , (2182531642,  13, True ) /* Ethereal */
     , (2182531642,  14, True ) /* GravityStatus */
     , (2182531642,  15, True ) /* LightsStatus */
     , (2182531642,  19, True ) /* Attackable */
     , (2182531642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531642,   1, 'Imbued Asteliary Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531642,   1,   33557354) /* Setup */
     , (2182531642,   3,  536870932) /* SoundTable */
     , (2182531642,   6,   67111919) /* PaletteBase */
     , (2182531642,   8,  100672137) /* Icon */
     , (2182531642,  22,  872415275) /* PhysicsEffectTable */
     , (2182531642, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2182531642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531642,   1, 1343000500) /* Owner */
     , (2182531642,   2, 1343000500) /* Container */
     , (2182531642, 8000, 2182531642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531642, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531642, 0, 16787360, 0);
