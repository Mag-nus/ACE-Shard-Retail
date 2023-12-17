INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330519, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330519,   1,      32768) /* ItemType - Caster */
     , (2261330519,   5,         50) /* EncumbranceVal */
     , (2261330519,   9,   16777216) /* ValidLocations - Held */
     , (2261330519,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330519,  18,          1) /* UiEffects - Magical */
     , (2261330519,  19,      16939) /* Value */
     , (2261330519,  65,        101) /* Placement - Resting */
     , (2261330519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330519,  94,         16) /* TargetType - Creature */
     , (2261330519, 131,         60) /* MaterialType - Gold */
     , (2261330519, 151,          2) /* HookType - Wall */
     , (2261330519, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330519,   1, False) /* Stuck */
     , (2261330519,  11, True ) /* IgnoreCollisions */
     , (2261330519,  13, True ) /* Ethereal */
     , (2261330519,  14, True ) /* GravityStatus */
     , (2261330519,  19, True ) /* Attackable */
     , (2261330519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330519,  39,     1.5) /* DefaultScale */
     , (2261330519, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330519,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330519,   1,   33561136) /* Setup */
     , (2261330519,   3,  536870932) /* SoundTable */
     , (2261330519,   6,   67116700) /* PaletteBase */
     , (2261330519,   8,  100688012) /* Icon */
     , (2261330519,  22,  872415275) /* PhysicsEffectTable */
     , (2261330519,  28,       5355) /* Spell - NetherBolt7 */
     , (2261330519, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330519,   1, 1343235645) /* Owner */
     , (2261330519,   2, 1343235645) /* Container */
     , (2261330519, 8000, 2261330519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330519, 67116700, 1, 100, 0)
     , (2261330519, 67116704, 101, 100, 1)
     , (2261330519, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330519, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330519, 0, 16792610, 0);
