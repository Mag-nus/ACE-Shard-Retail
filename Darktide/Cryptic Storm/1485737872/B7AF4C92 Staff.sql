INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081718930, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081718930,   1,      32768) /* ItemType - Caster */
     , (3081718930,   5,         50) /* EncumbranceVal */
     , (3081718930,   9,   16777216) /* ValidLocations - Held */
     , (3081718930,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3081718930,  18,          1) /* UiEffects - Magical */
     , (3081718930,  19,      14374) /* Value */
     , (3081718930,  65,        101) /* Placement - Resting */
     , (3081718930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081718930,  94,         16) /* TargetType - Creature */
     , (3081718930, 131,         51) /* MaterialType - Ivory */
     , (3081718930, 151,          2) /* HookType - Wall */
     , (3081718930, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081718930,   1, False) /* Stuck */
     , (3081718930,  11, True ) /* IgnoreCollisions */
     , (3081718930,  13, True ) /* Ethereal */
     , (3081718930,  14, True ) /* GravityStatus */
     , (3081718930,  19, True ) /* Attackable */
     , (3081718930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081718930,  39, 0.800000011920929) /* DefaultScale */
     , (3081718930, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081718930,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081718930,   1,   33555022) /* Setup */
     , (3081718930,   3,  536870932) /* SoundTable */
     , (3081718930,   6,   67111919) /* PaletteBase */
     , (3081718930,   8,  100669102) /* Icon */
     , (3081718930,  22,  872415275) /* PhysicsEffectTable */
     , (3081718930,  28,         90) /* Spell - ForceBolt5 */
     , (3081718930, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3081718930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081718930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081718930,   1, 1343177645) /* Owner */
     , (3081718930,   2, 1343177645) /* Container */
     , (3081718930, 8000, 3081718930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3081718930, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3081718930, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081718930, 0, 16780142, 0);
