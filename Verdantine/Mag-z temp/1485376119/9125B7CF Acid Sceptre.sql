INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435168207, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435168207,   1,      32768) /* ItemType - Caster */
     , (2435168207,   5,         50) /* EncumbranceVal */
     , (2435168207,   9,   16777216) /* ValidLocations - Held */
     , (2435168207,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2435168207,  18,        257) /* UiEffects - Magical, Acid */
     , (2435168207,  19,      31888) /* Value */
     , (2435168207,  65,        101) /* Placement - Resting */
     , (2435168207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435168207,  94,         16) /* TargetType - Creature */
     , (2435168207, 131,         51) /* MaterialType - Ivory */
     , (2435168207, 151,          2) /* HookType - Wall */
     , (2435168207, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435168207,   1, False) /* Stuck */
     , (2435168207,  11, True ) /* IgnoreCollisions */
     , (2435168207,  13, True ) /* Ethereal */
     , (2435168207,  14, True ) /* GravityStatus */
     , (2435168207,  19, True ) /* Attackable */
     , (2435168207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435168207, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435168207,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435168207,   1,   33559229) /* Setup */
     , (2435168207,   3,  536870932) /* SoundTable */
     , (2435168207,   6,   67115357) /* PaletteBase */
     , (2435168207,   8,  100677437) /* Icon */
     , (2435168207,  22,  872415275) /* PhysicsEffectTable */
     , (2435168207,  28,       4443) /* Spell - ForceBolt8 */
     , (2435168207, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2435168207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435168207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435168207,   1, 2245534888) /* Owner */
     , (2435168207,   2, 2245534888) /* Container */
     , (2435168207, 8000, 2435168207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2435168207, 67115358, 56, 200)
     , (2435168207, 67115362, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435168207, 0, 83895592, 83895592, 0)
     , (2435168207, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435168207, 0, 16791340, 0);
