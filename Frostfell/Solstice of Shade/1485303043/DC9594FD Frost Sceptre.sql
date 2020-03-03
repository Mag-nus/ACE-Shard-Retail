INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790525, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790525,   1,      32768) /* ItemType - Caster */
     , (3700790525,   5,         50) /* EncumbranceVal */
     , (3700790525,   9,   16777216) /* ValidLocations - Held */
     , (3700790525,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700790525,  18,        129) /* UiEffects - Magical, Frost */
     , (3700790525,  19,      40365) /* Value */
     , (3700790525,  65,        101) /* Placement - Resting */
     , (3700790525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790525,  94,         16) /* TargetType - Creature */
     , (3700790525, 131,         39) /* MaterialType - Sapphire */
     , (3700790525, 151,          2) /* HookType - Wall */
     , (3700790525, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790525,   1, False) /* Stuck */
     , (3700790525,  11, True ) /* IgnoreCollisions */
     , (3700790525,  13, True ) /* Ethereal */
     , (3700790525,  14, True ) /* GravityStatus */
     , (3700790525,  19, True ) /* Attackable */
     , (3700790525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790525, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790525,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790525,   1,   33559227) /* Setup */
     , (3700790525,   3,  536870932) /* SoundTable */
     , (3700790525,   6,   67115357) /* PaletteBase */
     , (3700790525,   8,  100677429) /* Icon */
     , (3700790525,  22,  872415275) /* PhysicsEffectTable */
     , (3700790525,  28,       2136) /* Spell - FrostBolt7 */
     , (3700790525,  52,  100676440) /* IconUnderlay */
     , (3700790525, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700790525, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790525, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790525,   1, 1343384587) /* Owner */
     , (3700790525,   2, 1343384587) /* Container */
     , (3700790525, 8000, 3700790525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790525, 67115363, 0, 56)
     , (3700790525, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790525, 0, 83895592, 83895592, 0)
     , (3700790525, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790525, 0, 16791340, 0);
