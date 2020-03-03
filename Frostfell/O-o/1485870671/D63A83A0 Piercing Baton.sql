INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3594159008, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3594159008,   1,      32768) /* ItemType - Caster */
     , (3594159008,   5,         50) /* EncumbranceVal */
     , (3594159008,   9,   16777216) /* ValidLocations - Held */
     , (3594159008,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3594159008,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3594159008,  19,      19397) /* Value */
     , (3594159008,  65,        101) /* Placement - Resting */
     , (3594159008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3594159008,  94,         16) /* TargetType - Creature */
     , (3594159008, 131,         51) /* MaterialType - Ivory */
     , (3594159008, 151,          2) /* HookType - Wall */
     , (3594159008, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3594159008,   1, False) /* Stuck */
     , (3594159008,  11, True ) /* IgnoreCollisions */
     , (3594159008,  13, True ) /* Ethereal */
     , (3594159008,  14, True ) /* GravityStatus */
     , (3594159008,  19, True ) /* Attackable */
     , (3594159008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3594159008,  39,     1.5) /* DefaultScale */
     , (3594159008, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3594159008,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3594159008,   1,   33559698) /* Setup */
     , (3594159008,   3,  536870932) /* SoundTable */
     , (3594159008,   6,   67116700) /* PaletteBase */
     , (3594159008,   8,  100688017) /* Icon */
     , (3594159008,  22,  872415275) /* PhysicsEffectTable */
     , (3594159008,  28,       4443) /* Spell - ForceBolt8 */
     , (3594159008, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3594159008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3594159008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3594159008,   1, 2965134966) /* Owner */
     , (3594159008,   2, 2965134966) /* Container */
     , (3594159008, 8000, 3594159008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3594159008, 67116700, 1, 100)
     , (3594159008, 67116708, 201, 55)
     , (3594159008, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3594159008, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3594159008, 0, 16792610, 0);
