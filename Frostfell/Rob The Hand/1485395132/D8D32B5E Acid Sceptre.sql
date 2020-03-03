INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3637717854, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3637717854,   1,      32768) /* ItemType - Caster */
     , (3637717854,   5,         50) /* EncumbranceVal */
     , (3637717854,   9,   16777216) /* ValidLocations - Held */
     , (3637717854,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3637717854,  18,        257) /* UiEffects - Magical, Acid */
     , (3637717854,  19,      28112) /* Value */
     , (3637717854,  65,        101) /* Placement - Resting */
     , (3637717854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3637717854,  94,         16) /* TargetType - Creature */
     , (3637717854, 131,         39) /* MaterialType - Sapphire */
     , (3637717854, 151,          2) /* HookType - Wall */
     , (3637717854, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3637717854,   1, False) /* Stuck */
     , (3637717854,  11, True ) /* IgnoreCollisions */
     , (3637717854,  13, True ) /* Ethereal */
     , (3637717854,  14, True ) /* GravityStatus */
     , (3637717854,  19, True ) /* Attackable */
     , (3637717854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3637717854, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3637717854,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3637717854,   1,   33559229) /* Setup */
     , (3637717854,   3,  536870932) /* SoundTable */
     , (3637717854,   6,   67115357) /* PaletteBase */
     , (3637717854,   8,  100677429) /* Icon */
     , (3637717854,  22,  872415275) /* PhysicsEffectTable */
     , (3637717854,  28,       4433) /* Spell - AcidStream8 */
     , (3637717854,  52,  100676437) /* IconUnderlay */
     , (3637717854, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3637717854, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3637717854, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3637717854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3637717854,   1, 3701243446) /* Owner */
     , (3637717854,   2, 3701243446) /* Container */
     , (3637717854, 8000, 3637717854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3637717854, 67115359, 0, 56)
     , (3637717854, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3637717854, 0, 83895592, 83895592, 0)
     , (3637717854, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3637717854, 0, 16791340, 0);
