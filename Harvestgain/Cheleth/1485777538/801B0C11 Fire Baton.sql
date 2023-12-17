INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256209, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256209,   1,      32768) /* ItemType - Caster */
     , (2149256209,   5,         50) /* EncumbranceVal */
     , (2149256209,   9,   16777216) /* ValidLocations - Held */
     , (2149256209,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149256209,  18,         33) /* UiEffects - Magical, Fire */
     , (2149256209,  19,      16909) /* Value */
     , (2149256209,  65,        101) /* Placement - Resting */
     , (2149256209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256209,  94,         16) /* TargetType - Creature */
     , (2149256209, 131,         63) /* MaterialType - Silver */
     , (2149256209, 151,          2) /* HookType - Wall */
     , (2149256209, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256209,   1, False) /* Stuck */
     , (2149256209,  11, True ) /* IgnoreCollisions */
     , (2149256209,  13, True ) /* Ethereal */
     , (2149256209,  14, True ) /* GravityStatus */
     , (2149256209,  19, True ) /* Attackable */
     , (2149256209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256209,  39,     1.5) /* DefaultScale */
     , (2149256209, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256209,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256209,   1,   33559640) /* Setup */
     , (2149256209,   3,  536870932) /* SoundTable */
     , (2149256209,   6,   67116700) /* PaletteBase */
     , (2149256209,   8,  100688016) /* Icon */
     , (2149256209,  22,  872415275) /* PhysicsEffectTable */
     , (2149256209,  28,       2132) /* Spell - ForceBolt7 */
     , (2149256209, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149256209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256209, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256209,   1, 2163983635) /* Owner */
     , (2149256209,   2, 2163983635) /* Container */
     , (2149256209, 8000, 2149256209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149256209, 67116700, 1, 100, 0)
     , (2149256209, 67116710, 101, 100, 1)
     , (2149256209, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256209, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256209, 0, 16792610, 0);
