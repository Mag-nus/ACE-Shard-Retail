INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516836, 41886, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516836,   1,      32768) /* ItemType - Caster */
     , (2147516836,   5,        400) /* EncumbranceVal */
     , (2147516836,   9,   16777216) /* ValidLocations - Held */
     , (2147516836,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147516836,  18,          1) /* UiEffects - Magical */
     , (2147516836,  65,        101) /* Placement - Resting */
     , (2147516836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516836,  94,         16) /* TargetType - Creature */
     , (2147516836, 151,          2) /* HookType - Wall */
     , (2147516836, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516836,   1, False) /* Stuck */
     , (2147516836,  11, True ) /* IgnoreCollisions */
     , (2147516836,  13, True ) /* Ethereal */
     , (2147516836,  14, True ) /* GravityStatus */
     , (2147516836,  19, True ) /* Attackable */
     , (2147516836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516836,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516836,   1,   33558796) /* Setup */
     , (2147516836,   6,   67111919) /* PaletteBase */
     , (2147516836,   8,  100676589) /* Icon */
     , (2147516836,  22,  872415275) /* PhysicsEffectTable */
     , (2147516836, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147516836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516836, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516836,   1, 2147516719) /* Owner */
     , (2147516836,   2, 2147516719) /* Container */
     , (2147516836, 8000, 2147516836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516836, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516836, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516836, 0, 16778510, 0);
