INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874072612, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874072612,   1,      32768) /* ItemType - Caster */
     , (2874072612,   5,         50) /* EncumbranceVal */
     , (2874072612,   9,   16777216) /* ValidLocations - Held */
     , (2874072612,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2874072612,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2874072612,  19,      17379) /* Value */
     , (2874072612,  65,        101) /* Placement - Resting */
     , (2874072612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874072612,  94,         16) /* TargetType - Creature */
     , (2874072612, 131,         63) /* MaterialType - Silver */
     , (2874072612, 151,          2) /* HookType - Wall */
     , (2874072612, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874072612,   1, False) /* Stuck */
     , (2874072612,  11, True ) /* IgnoreCollisions */
     , (2874072612,  13, True ) /* Ethereal */
     , (2874072612,  14, True ) /* GravityStatus */
     , (2874072612,  19, True ) /* Attackable */
     , (2874072612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874072612,  39,     1.5) /* DefaultScale */
     , (2874072612, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874072612,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874072612,   1,   33559698) /* Setup */
     , (2874072612,   3,  536870932) /* SoundTable */
     , (2874072612,   6,   67116700) /* PaletteBase */
     , (2874072612,   8,  100688016) /* Icon */
     , (2874072612,  22,  872415275) /* PhysicsEffectTable */
     , (2874072612,  28,       4439) /* Spell - FlameBolt8 */
     , (2874072612, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2874072612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874072612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874072612,   1, 2868903506) /* Owner */
     , (2874072612,   2, 2868903506) /* Container */
     , (2874072612, 8000, 2874072612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874072612, 67116700, 1, 100)
     , (2874072612, 67116706, 201, 55)
     , (2874072612, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874072612, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874072612, 0, 16792610, 0);
