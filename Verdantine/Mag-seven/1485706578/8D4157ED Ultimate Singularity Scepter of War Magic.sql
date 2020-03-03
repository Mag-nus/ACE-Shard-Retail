INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369869805, 41886, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369869805,   1,      32768) /* ItemType - Caster */
     , (2369869805,   5,        400) /* EncumbranceVal */
     , (2369869805,   9,   16777216) /* ValidLocations - Held */
     , (2369869805,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2369869805,  18,          1) /* UiEffects - Magical */
     , (2369869805,  65,        101) /* Placement - Resting */
     , (2369869805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369869805,  94,         16) /* TargetType - Creature */
     , (2369869805, 151,          2) /* HookType - Wall */
     , (2369869805, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369869805,   1, False) /* Stuck */
     , (2369869805,  11, True ) /* IgnoreCollisions */
     , (2369869805,  13, True ) /* Ethereal */
     , (2369869805,  14, True ) /* GravityStatus */
     , (2369869805,  19, True ) /* Attackable */
     , (2369869805,  22, True ) /* Inscribable */
     , (2369869805,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369869805,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869805,   1,   33558796) /* Setup */
     , (2369869805,   6,   67111919) /* PaletteBase */
     , (2369869805,   8,  100676589) /* Icon */
     , (2369869805,  22,  872415275) /* PhysicsEffectTable */
     , (2369869805, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2369869805, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369869805, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869805,   1, 2369631865) /* Owner */
     , (2369869805,   2, 2369631865) /* Container */
     , (2369869805, 8000, 2369869805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369869805, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369869805, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369869805, 0, 16778510, 0);
