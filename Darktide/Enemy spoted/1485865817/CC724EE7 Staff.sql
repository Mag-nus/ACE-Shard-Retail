INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3430043367, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3430043367,   1,      32768) /* ItemType - Caster */
     , (3430043367,   5,         50) /* EncumbranceVal */
     , (3430043367,   9,   16777216) /* ValidLocations - Held */
     , (3430043367,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3430043367,  18,          1) /* UiEffects - Magical */
     , (3430043367,  19,      10310) /* Value */
     , (3430043367,  65,        101) /* Placement - Resting */
     , (3430043367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3430043367,  94,         16) /* TargetType - Creature */
     , (3430043367, 131,         63) /* MaterialType - Silver */
     , (3430043367, 151,          2) /* HookType - Wall */
     , (3430043367, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3430043367,   1, False) /* Stuck */
     , (3430043367,  11, True ) /* IgnoreCollisions */
     , (3430043367,  13, True ) /* Ethereal */
     , (3430043367,  14, True ) /* GravityStatus */
     , (3430043367,  19, True ) /* Attackable */
     , (3430043367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3430043367,  39, 0.800000011920929) /* DefaultScale */
     , (3430043367, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3430043367,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3430043367,   1,   33555022) /* Setup */
     , (3430043367,   3,  536870932) /* SoundTable */
     , (3430043367,   6,   67111919) /* PaletteBase */
     , (3430043367,   8,  100669096) /* Icon */
     , (3430043367,  22,  872415275) /* PhysicsEffectTable */
     , (3430043367,  28,       4443) /* Spell - ForceBolt8 */
     , (3430043367, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3430043367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3430043367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3430043367,   1, 2315814834) /* Owner */
     , (3430043367,   2, 2315814834) /* Container */
     , (3430043367, 8000, 3430043367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3430043367, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3430043367, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3430043367, 0, 16780142, 0);
