INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146036, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146036,   1,      32768) /* ItemType - Caster */
     , (2166146036,   5,         50) /* EncumbranceVal */
     , (2166146036,   9,   16777216) /* ValidLocations - Held */
     , (2166146036,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166146036,  18,          1) /* UiEffects - Magical */
     , (2166146036,  19,       4473) /* Value */
     , (2166146036,  65,        101) /* Placement - Resting */
     , (2166146036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146036,  94,         16) /* TargetType - Creature */
     , (2166146036, 131,         37) /* MaterialType - RoseQuartz */
     , (2166146036, 151,          2) /* HookType - Wall */
     , (2166146036, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146036,   1, False) /* Stuck */
     , (2166146036,  11, True ) /* IgnoreCollisions */
     , (2166146036,  13, True ) /* Ethereal */
     , (2166146036,  14, True ) /* GravityStatus */
     , (2166146036,  19, True ) /* Attackable */
     , (2166146036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146036,  39, 0.800000011920929) /* DefaultScale */
     , (2166146036, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146036,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146036,   1,   33555022) /* Setup */
     , (2166146036,   3,  536870932) /* SoundTable */
     , (2166146036,   6,   67111919) /* PaletteBase */
     , (2166146036,   8,  100669101) /* Icon */
     , (2166146036,  22,  872415275) /* PhysicsEffectTable */
     , (2166146036,  28,         89) /* Spell - ForceBolt4 */
     , (2166146036, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166146036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146036, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146036,   1, 1342993737) /* Owner */
     , (2166146036,   2, 1342993737) /* Container */
     , (2166146036, 8000, 2166146036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146036, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146036, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146036, 0, 16780142, 0);
