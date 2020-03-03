INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094473212, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094473212,   1,      32768) /* ItemType - Caster */
     , (3094473212,   5,         50) /* EncumbranceVal */
     , (3094473212,   9,   16777216) /* ValidLocations - Held */
     , (3094473212,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3094473212,  18,        129) /* UiEffects - Magical, Frost */
     , (3094473212,  19,      13429) /* Value */
     , (3094473212,  65,        101) /* Placement - Resting */
     , (3094473212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094473212,  94,         16) /* TargetType - Creature */
     , (3094473212, 131,         63) /* MaterialType - Silver */
     , (3094473212, 151,          2) /* HookType - Wall */
     , (3094473212, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094473212,   1, False) /* Stuck */
     , (3094473212,  11, True ) /* IgnoreCollisions */
     , (3094473212,  13, True ) /* Ethereal */
     , (3094473212,  14, True ) /* GravityStatus */
     , (3094473212,  19, True ) /* Attackable */
     , (3094473212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094473212, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094473212,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094473212,   1,   33559227) /* Setup */
     , (3094473212,   3,  536870932) /* SoundTable */
     , (3094473212,   6,   67115357) /* PaletteBase */
     , (3094473212,   8,  100677433) /* Icon */
     , (3094473212,  22,  872415275) /* PhysicsEffectTable */
     , (3094473212,  28,         91) /* Spell - ForceBolt6 */
     , (3094473212, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3094473212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3094473212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094473212,   1, 2759073440) /* Owner */
     , (3094473212,   2, 2759073440) /* Container */
     , (3094473212, 8000, 3094473212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3094473212, 67115362, 0, 56)
     , (3094473212, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094473212, 0, 83895592, 83895592, 0)
     , (3094473212, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094473212, 0, 16791340, 0);
