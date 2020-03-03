INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2605385413, 41886, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605385413,   1,      32768) /* ItemType - Caster */
     , (2605385413,   5,        400) /* EncumbranceVal */
     , (2605385413,   9,   16777216) /* ValidLocations - Held */
     , (2605385413,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2605385413,  18,          1) /* UiEffects - Magical */
     , (2605385413,  65,        101) /* Placement - Resting */
     , (2605385413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2605385413,  94,         16) /* TargetType - Creature */
     , (2605385413, 151,          2) /* HookType - Wall */
     , (2605385413, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605385413,   1, False) /* Stuck */
     , (2605385413,  11, True ) /* IgnoreCollisions */
     , (2605385413,  13, True ) /* Ethereal */
     , (2605385413,  14, True ) /* GravityStatus */
     , (2605385413,  19, True ) /* Attackable */
     , (2605385413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605385413,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605385413,   1,   33558796) /* Setup */
     , (2605385413,   6,   67111919) /* PaletteBase */
     , (2605385413,   8,  100676589) /* Icon */
     , (2605385413,  22,  872415275) /* PhysicsEffectTable */
     , (2605385413, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2605385413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2605385413, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2605385413,   1, 1343211716) /* Owner */
     , (2605385413,   2, 1343211716) /* Container */
     , (2605385413, 8000, 2605385413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2605385413, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2605385413, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2605385413, 0, 16778510, 0);
