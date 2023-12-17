INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220883, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220883,   1,      32768) /* ItemType - Caster */
     , (2153220883,   5,         50) /* EncumbranceVal */
     , (2153220883,   9,   16777216) /* ValidLocations - Held */
     , (2153220883,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153220883,  18,          1) /* UiEffects - Magical */
     , (2153220883,  19,      22398) /* Value */
     , (2153220883,  65,        101) /* Placement - Resting */
     , (2153220883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220883,  94,         16) /* TargetType - Creature */
     , (2153220883, 131,         34) /* MaterialType - Peridot */
     , (2153220883, 151,          2) /* HookType - Wall */
     , (2153220883, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220883,   1, False) /* Stuck */
     , (2153220883,  11, True ) /* IgnoreCollisions */
     , (2153220883,  13, True ) /* Ethereal */
     , (2153220883,  14, True ) /* GravityStatus */
     , (2153220883,  19, True ) /* Attackable */
     , (2153220883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220883,  39, 0.800000011920929) /* DefaultScale */
     , (2153220883, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220883,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220883,   1,   33555022) /* Setup */
     , (2153220883,   3,  536870932) /* SoundTable */
     , (2153220883,   6,   67111919) /* PaletteBase */
     , (2153220883,   8,  100669098) /* Icon */
     , (2153220883,  22,  872415275) /* PhysicsEffectTable */
     , (2153220883,  28,         61) /* Spell - AcidStream4 */
     , (2153220883, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153220883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220883,   1, 2153220863) /* Owner */
     , (2153220883,   2, 2153220863) /* Container */
     , (2153220883, 8000, 2153220883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220883, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220883, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220883, 0, 16780142, 0);
