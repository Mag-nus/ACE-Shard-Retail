INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435389180, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435389180,   1,      32768) /* ItemType - Caster */
     , (2435389180,   5,         50) /* EncumbranceVal */
     , (2435389180,   9,   16777216) /* ValidLocations - Held */
     , (2435389180,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2435389180,  18,          1) /* UiEffects - Magical */
     , (2435389180,  19,      19741) /* Value */
     , (2435389180,  65,        101) /* Placement - Resting */
     , (2435389180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435389180,  94,         16) /* TargetType - Creature */
     , (2435389180, 131,         60) /* MaterialType - Gold */
     , (2435389180, 151,          2) /* HookType - Wall */
     , (2435389180, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435389180,   1, False) /* Stuck */
     , (2435389180,  11, True ) /* IgnoreCollisions */
     , (2435389180,  13, True ) /* Ethereal */
     , (2435389180,  14, True ) /* GravityStatus */
     , (2435389180,  19, True ) /* Attackable */
     , (2435389180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435389180,  39,     1.5) /* DefaultScale */
     , (2435389180, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435389180,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435389180,   1,   33561136) /* Setup */
     , (2435389180,   3,  536870932) /* SoundTable */
     , (2435389180,   6,   67116700) /* PaletteBase */
     , (2435389180,   8,  100688012) /* Icon */
     , (2435389180,  22,  872415275) /* PhysicsEffectTable */
     , (2435389180,  28,       5355) /* Spell - NetherBolt7 */
     , (2435389180, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2435389180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435389180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435389180,   1, 2163983635) /* Owner */
     , (2435389180,   2, 2163983635) /* Container */
     , (2435389180, 8000, 2435389180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2435389180, 67116700, 1, 100)
     , (2435389180, 67116704, 101, 100)
     , (2435389180, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435389180, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435389180, 0, 16792610, 0);
