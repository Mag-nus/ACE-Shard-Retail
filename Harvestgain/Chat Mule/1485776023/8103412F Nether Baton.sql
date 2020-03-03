INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474159, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474159,   1,      32768) /* ItemType - Caster */
     , (2164474159,   5,         50) /* EncumbranceVal */
     , (2164474159,   9,   16777216) /* ValidLocations - Held */
     , (2164474159,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164474159,  18,          1) /* UiEffects - Magical */
     , (2164474159,  19,       8687) /* Value */
     , (2164474159,  65,        101) /* Placement - Resting */
     , (2164474159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474159,  94,         16) /* TargetType - Creature */
     , (2164474159, 131,         57) /* MaterialType - Brass */
     , (2164474159, 151,          2) /* HookType - Wall */
     , (2164474159, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474159,   1, False) /* Stuck */
     , (2164474159,  11, True ) /* IgnoreCollisions */
     , (2164474159,  13, True ) /* Ethereal */
     , (2164474159,  14, True ) /* GravityStatus */
     , (2164474159,  19, True ) /* Attackable */
     , (2164474159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474159,  39,     1.5) /* DefaultScale */
     , (2164474159, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474159,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474159,   1,   33561136) /* Setup */
     , (2164474159,   3,  536870932) /* SoundTable */
     , (2164474159,   6,   67116700) /* PaletteBase */
     , (2164474159,   8,  100688012) /* Icon */
     , (2164474159,  22,  872415275) /* PhysicsEffectTable */
     , (2164474159,  28,       5366) /* Spell - NetherArc6 */
     , (2164474159, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164474159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474159,   1, 2164474154) /* Owner */
     , (2164474159,   2, 2164474154) /* Container */
     , (2164474159, 8000, 2164474159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474159, 67116700, 1, 100)
     , (2164474159, 67116704, 101, 100)
     , (2164474159, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474159, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474159, 0, 16792610, 0);
