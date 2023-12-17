INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567811, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567811,   1,      32768) /* ItemType - Caster */
     , (3623567811,   5,         50) /* EncumbranceVal */
     , (3623567811,   9,   16777216) /* ValidLocations - Held */
     , (3623567811,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3623567811,  18,          1) /* UiEffects - Magical */
     , (3623567811,  19,       1750) /* Value */
     , (3623567811,  65,        101) /* Placement - Resting */
     , (3623567811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567811,  94,         16) /* TargetType - Creature */
     , (3623567811, 131,         63) /* MaterialType - Silver */
     , (3623567811, 151,          2) /* HookType - Wall */
     , (3623567811, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567811,   1, False) /* Stuck */
     , (3623567811,  11, True ) /* IgnoreCollisions */
     , (3623567811,  13, True ) /* Ethereal */
     , (3623567811,  14, True ) /* GravityStatus */
     , (3623567811,  19, True ) /* Attackable */
     , (3623567811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567811,  39, 0.800000011920929) /* DefaultScale */
     , (3623567811, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567811,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567811,   1,   33555022) /* Setup */
     , (3623567811,   3,  536870932) /* SoundTable */
     , (3623567811,   6,   67111919) /* PaletteBase */
     , (3623567811,   8,  100669096) /* Icon */
     , (3623567811,  22,  872415275) /* PhysicsEffectTable */
     , (3623567811,  28,         71) /* Spell - FrostBolt3 */
     , (3623567811, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3623567811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567811,   1, 3623567863) /* Owner */
     , (3623567811,   2, 3623567863) /* Container */
     , (3623567811, 8000, 3623567811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567811, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567811, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567811, 0, 16780142, 0);
