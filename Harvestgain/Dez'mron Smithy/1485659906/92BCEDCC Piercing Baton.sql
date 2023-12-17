INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855180, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855180,   1,      32768) /* ItemType - Caster */
     , (2461855180,   5,         50) /* EncumbranceVal */
     , (2461855180,   9,   16777216) /* ValidLocations - Held */
     , (2461855180,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461855180,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2461855180,  19,      19219) /* Value */
     , (2461855180,  65,        101) /* Placement - Resting */
     , (2461855180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855180,  94,         16) /* TargetType - Creature */
     , (2461855180, 131,         51) /* MaterialType - Ivory */
     , (2461855180, 151,          2) /* HookType - Wall */
     , (2461855180, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855180,   1, False) /* Stuck */
     , (2461855180,  11, True ) /* IgnoreCollisions */
     , (2461855180,  13, True ) /* Ethereal */
     , (2461855180,  14, True ) /* GravityStatus */
     , (2461855180,  19, True ) /* Attackable */
     , (2461855180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855180,  39,     1.5) /* DefaultScale */
     , (2461855180, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855180,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855180,   1,   33559698) /* Setup */
     , (2461855180,   3,  536870932) /* SoundTable */
     , (2461855180,   6,   67116700) /* PaletteBase */
     , (2461855180,   8,  100688017) /* Icon */
     , (2461855180,  22,  872415275) /* PhysicsEffectTable */
     , (2461855180,  28,       4455) /* Spell - ShockWave8 */
     , (2461855180, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461855180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855180,   1, 2461855179) /* Owner */
     , (2461855180,   2, 2461855179) /* Container */
     , (2461855180, 8000, 2461855180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461855180, 67116700, 1, 100, 0)
     , (2461855180, 67116709, 101, 100, 1)
     , (2461855180, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855180, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855180, 0, 16792610, 0);
