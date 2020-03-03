INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018072361, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018072361,   1,      32768) /* ItemType - Caster */
     , (3018072361,   5,         50) /* EncumbranceVal */
     , (3018072361,   9,   16777216) /* ValidLocations - Held */
     , (3018072361,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018072361,  18,        129) /* UiEffects - Magical, Frost */
     , (3018072361,  19,      30582) /* Value */
     , (3018072361,  65,        101) /* Placement - Resting */
     , (3018072361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018072361,  94,         16) /* TargetType - Creature */
     , (3018072361, 131,         39) /* MaterialType - Sapphire */
     , (3018072361, 151,          2) /* HookType - Wall */
     , (3018072361, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018072361,   1, False) /* Stuck */
     , (3018072361,  11, True ) /* IgnoreCollisions */
     , (3018072361,  13, True ) /* Ethereal */
     , (3018072361,  14, True ) /* GravityStatus */
     , (3018072361,  19, True ) /* Attackable */
     , (3018072361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018072361,  39,     1.5) /* DefaultScale */
     , (3018072361, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018072361,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018072361,   1,   33559639) /* Setup */
     , (3018072361,   3,  536870932) /* SoundTable */
     , (3018072361,   6,   67116700) /* PaletteBase */
     , (3018072361,   8,  100688009) /* Icon */
     , (3018072361,  22,  872415275) /* PhysicsEffectTable */
     , (3018072361,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3018072361, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3018072361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018072361, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018072361,   1, 1343393782) /* Owner */
     , (3018072361,   2, 1343393782) /* Container */
     , (3018072361, 8000, 3018072361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018072361, 67116700, 1, 100)
     , (3018072361, 67116701, 201, 55)
     , (3018072361, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018072361, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018072361, 0, 16792610, 0);
