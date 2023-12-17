INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2866030712, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866030712,   1,      32768) /* ItemType - Caster */
     , (2866030712,   5,         50) /* EncumbranceVal */
     , (2866030712,   9,   16777216) /* ValidLocations - Held */
     , (2866030712,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2866030712,  18,        129) /* UiEffects - Magical, Frost */
     , (2866030712,  19,      27223) /* Value */
     , (2866030712,  65,        101) /* Placement - Resting */
     , (2866030712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866030712,  94,         16) /* TargetType - Creature */
     , (2866030712, 131,         39) /* MaterialType - Sapphire */
     , (2866030712, 151,          2) /* HookType - Wall */
     , (2866030712, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866030712,   1, False) /* Stuck */
     , (2866030712,  11, True ) /* IgnoreCollisions */
     , (2866030712,  13, True ) /* Ethereal */
     , (2866030712,  14, True ) /* GravityStatus */
     , (2866030712,  19, True ) /* Attackable */
     , (2866030712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866030712, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866030712,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866030712,   1,   33559227) /* Setup */
     , (2866030712,   3,  536870932) /* SoundTable */
     , (2866030712,   6,   67115357) /* PaletteBase */
     , (2866030712,   8,  100677429) /* Icon */
     , (2866030712,  22,  872415275) /* PhysicsEffectTable */
     , (2866030712,  28,       2128) /* Spell - FlameBolt7 */
     , (2866030712, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2866030712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2866030712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866030712,   1, 2759073440) /* Owner */
     , (2866030712,   2, 2759073440) /* Container */
     , (2866030712, 8000, 2866030712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2866030712, 67115358, 0, 56, 0)
     , (2866030712, 67115365, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2866030712, 0, 83895592, 83895592, 0)
     , (2866030712, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2866030712, 0, 16791340, 0);
