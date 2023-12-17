INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634717, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634717,   1,      32768) /* ItemType - Caster */
     , (3667634717,   5,         50) /* EncumbranceVal */
     , (3667634717,   9,   16777216) /* ValidLocations - Held */
     , (3667634717,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3667634717,  18,          1) /* UiEffects - Magical */
     , (3667634717,  19,       1194) /* Value */
     , (3667634717,  65,        101) /* Placement - Resting */
     , (3667634717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634717,  94,         16) /* TargetType - Creature */
     , (3667634717, 131,         64) /* MaterialType - Steel */
     , (3667634717, 151,          2) /* HookType - Wall */
     , (3667634717, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634717,   1, False) /* Stuck */
     , (3667634717,  11, True ) /* IgnoreCollisions */
     , (3667634717,  13, True ) /* Ethereal */
     , (3667634717,  14, True ) /* GravityStatus */
     , (3667634717,  19, True ) /* Attackable */
     , (3667634717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634717,  39, 0.800000011920929) /* DefaultScale */
     , (3667634717, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634717,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634717,   1,   33555022) /* Setup */
     , (3667634717,   3,  536870932) /* SoundTable */
     , (3667634717,   6,   67111919) /* PaletteBase */
     , (3667634717,   8,  100669096) /* Icon */
     , (3667634717,  22,  872415275) /* PhysicsEffectTable */
     , (3667634717,  28,         88) /* Spell - ForceBolt3 */
     , (3667634717, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3667634717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634717,   1, 3667634716) /* Owner */
     , (3667634717,   2, 3667634716) /* Container */
     , (3667634717, 8000, 3667634717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634717, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634717, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634717, 0, 16780142, 0);
