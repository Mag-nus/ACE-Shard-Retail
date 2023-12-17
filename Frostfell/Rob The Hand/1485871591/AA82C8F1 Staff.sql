INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860697841, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860697841,   1,      32768) /* ItemType - Caster */
     , (2860697841,   5,         50) /* EncumbranceVal */
     , (2860697841,   9,   16777216) /* ValidLocations - Held */
     , (2860697841,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2860697841,  18,        257) /* UiEffects - Magical, Acid */
     , (2860697841,  19,      16276) /* Value */
     , (2860697841,  65,        101) /* Placement - Resting */
     , (2860697841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860697841,  94,         16) /* TargetType - Creature */
     , (2860697841, 131,         59) /* MaterialType - Copper */
     , (2860697841, 151,          2) /* HookType - Wall */
     , (2860697841, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860697841,   1, False) /* Stuck */
     , (2860697841,  11, True ) /* IgnoreCollisions */
     , (2860697841,  13, True ) /* Ethereal */
     , (2860697841,  14, True ) /* GravityStatus */
     , (2860697841,  19, True ) /* Attackable */
     , (2860697841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860697841,  39, 0.800000011920929) /* DefaultScale */
     , (2860697841, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860697841,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860697841,   1,   33555022) /* Setup */
     , (2860697841,   3,  536870932) /* SoundTable */
     , (2860697841,   6,   67111919) /* PaletteBase */
     , (2860697841,   8,  100669103) /* Icon */
     , (2860697841,  22,  872415275) /* PhysicsEffectTable */
     , (2860697841,  28,       2122) /* Spell - AcidStream7 */
     , (2860697841,  50,  100689502) /* IconOverlay */
     , (2860697841,  52,  100676437) /* IconUnderlay */
     , (2860697841, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2860697841, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2860697841, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2860697841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860697841,   1, 1343487988) /* Owner */
     , (2860697841,   2, 1343487988) /* Container */
     , (2860697841, 8000, 2860697841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2860697841, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860697841, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860697841, 0, 16780142, 0);
