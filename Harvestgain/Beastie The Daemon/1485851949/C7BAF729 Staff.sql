INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350918953, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350918953,   1,      32768) /* ItemType - Caster */
     , (3350918953,   5,         50) /* EncumbranceVal */
     , (3350918953,   9,   16777216) /* ValidLocations - Held */
     , (3350918953,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3350918953,  18,          1) /* UiEffects - Magical */
     , (3350918953,  19,       5980) /* Value */
     , (3350918953,  65,        101) /* Placement - Resting */
     , (3350918953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350918953,  94,         16) /* TargetType - Creature */
     , (3350918953, 131,         60) /* MaterialType - Gold */
     , (3350918953, 151,          2) /* HookType - Wall */
     , (3350918953, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350918953,   1, False) /* Stuck */
     , (3350918953,  11, True ) /* IgnoreCollisions */
     , (3350918953,  13, True ) /* Ethereal */
     , (3350918953,  14, True ) /* GravityStatus */
     , (3350918953,  19, True ) /* Attackable */
     , (3350918953,  22, True ) /* Inscribable */
     , (3350918953,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350918953,  39, 0.800000011920929) /* DefaultScale */
     , (3350918953, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350918953,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350918953,   1,   33555022) /* Setup */
     , (3350918953,   3,  536870932) /* SoundTable */
     , (3350918953,   6,   67111919) /* PaletteBase */
     , (3350918953,   8,  100669104) /* Icon */
     , (3350918953,  22,  872415275) /* PhysicsEffectTable */
     , (3350918953,  28,         90) /* Spell - ForceBolt5 */
     , (3350918953,  52,  100676444) /* IconUnderlay */
     , (3350918953, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3350918953, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3350918953, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3350918953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350918953,   1, 1343012784) /* Owner */
     , (3350918953,   2, 1343012784) /* Container */
     , (3350918953, 8000, 3350918953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3350918953, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350918953, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350918953, 0, 16780142, 0);
