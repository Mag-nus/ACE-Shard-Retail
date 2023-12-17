INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3407448445, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3407448445,   1,      32768) /* ItemType - Caster */
     , (3407448445,   5,         50) /* EncumbranceVal */
     , (3407448445,   9,   16777216) /* ValidLocations - Held */
     , (3407448445,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3407448445,  18,          1) /* UiEffects - Magical */
     , (3407448445,  19,      61606) /* Value */
     , (3407448445,  65,        101) /* Placement - Resting */
     , (3407448445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3407448445,  94,         16) /* TargetType - Creature */
     , (3407448445, 131,         51) /* MaterialType - Ivory */
     , (3407448445, 151,          2) /* HookType - Wall */
     , (3407448445, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3407448445,   1, False) /* Stuck */
     , (3407448445,  11, True ) /* IgnoreCollisions */
     , (3407448445,  13, True ) /* Ethereal */
     , (3407448445,  14, True ) /* GravityStatus */
     , (3407448445,  19, True ) /* Attackable */
     , (3407448445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3407448445,  39,     1.5) /* DefaultScale */
     , (3407448445, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3407448445,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3407448445,   1,   33561136) /* Setup */
     , (3407448445,   3,  536870932) /* SoundTable */
     , (3407448445,   6,   67116700) /* PaletteBase */
     , (3407448445,   8,  100688017) /* Icon */
     , (3407448445,  22,  872415275) /* PhysicsEffectTable */
     , (3407448445,  28,       5378) /* Spell - CurseFestering8 */
     , (3407448445, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3407448445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3407448445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3407448445,   1, 2389538279) /* Owner */
     , (3407448445,   2, 2389538279) /* Container */
     , (3407448445, 8000, 3407448445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3407448445, 67116700, 1, 100, 0)
     , (3407448445, 67116709, 101, 100, 1)
     , (3407448445, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3407448445, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3407448445, 0, 16792610, 0);
