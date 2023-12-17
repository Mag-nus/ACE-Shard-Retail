INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2396164527, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2396164527,   1,      32768) /* ItemType - Caster */
     , (2396164527,   5,         50) /* EncumbranceVal */
     , (2396164527,   9,   16777216) /* ValidLocations - Held */
     , (2396164527,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2396164527,  18,          1) /* UiEffects - Magical */
     , (2396164527,  19,      15681) /* Value */
     , (2396164527,  65,        101) /* Placement - Resting */
     , (2396164527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2396164527,  94,         16) /* TargetType - Creature */
     , (2396164527, 131,         58) /* MaterialType - Bronze */
     , (2396164527, 151,          2) /* HookType - Wall */
     , (2396164527, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2396164527,   1, False) /* Stuck */
     , (2396164527,  11, True ) /* IgnoreCollisions */
     , (2396164527,  13, True ) /* Ethereal */
     , (2396164527,  14, True ) /* GravityStatus */
     , (2396164527,  19, True ) /* Attackable */
     , (2396164527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2396164527,  39, 0.800000011920929) /* DefaultScale */
     , (2396164527, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2396164527,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2396164527,   1,   33555022) /* Setup */
     , (2396164527,   3,  536870932) /* SoundTable */
     , (2396164527,   6,   67111919) /* PaletteBase */
     , (2396164527,   8,  100669095) /* Icon */
     , (2396164527,  22,  872415275) /* PhysicsEffectTable */
     , (2396164527,  28,       2132) /* Spell - ForceBolt7 */
     , (2396164527, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2396164527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2396164527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2396164527,   1, 1343228296) /* Owner */
     , (2396164527,   2, 1343228296) /* Container */
     , (2396164527, 8000, 2396164527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2396164527, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2396164527, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2396164527, 0, 16780142, 0);
