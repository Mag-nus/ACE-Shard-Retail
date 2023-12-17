INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103520, 41885, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103520,   1,      32768) /* ItemType - Caster */
     , (3420103520,   5,        400) /* EncumbranceVal */
     , (3420103520,   9,   16777216) /* ValidLocations - Held */
     , (3420103520,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3420103520,  18,          1) /* UiEffects - Magical */
     , (3420103520,  65,        101) /* Placement - Resting */
     , (3420103520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103520,  94,         16) /* TargetType - Creature */
     , (3420103520, 151,          2) /* HookType - Wall */
     , (3420103520, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103520,   1, False) /* Stuck */
     , (3420103520,  11, True ) /* IgnoreCollisions */
     , (3420103520,  13, True ) /* Ethereal */
     , (3420103520,  14, True ) /* GravityStatus */
     , (3420103520,  19, True ) /* Attackable */
     , (3420103520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103520,   1, 'Ultimate Singularity Scepter of Life Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103520,   1,   33558796) /* Setup */
     , (3420103520,   6,   67111919) /* PaletteBase */
     , (3420103520,   8,  100676589) /* Icon */
     , (3420103520,  22,  872415275) /* PhysicsEffectTable */
     , (3420103520, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3420103520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103520, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103520,   1, 1343892016) /* Owner */
     , (3420103520,   2, 1343892016) /* Container */
     , (3420103520, 8000, 3420103520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420103520, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103520, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103520, 0, 16778510, 0);
