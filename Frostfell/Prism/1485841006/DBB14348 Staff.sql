INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827400, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827400,   1,      32768) /* ItemType - Caster */
     , (3685827400,   5,         50) /* EncumbranceVal */
     , (3685827400,   9,   16777216) /* ValidLocations - Held */
     , (3685827400,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3685827400,  18,          1) /* UiEffects - Magical */
     , (3685827400,  19,        952) /* Value */
     , (3685827400,  65,        101) /* Placement - Resting */
     , (3685827400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827400,  94,         16) /* TargetType - Creature */
     , (3685827400, 131,         31) /* MaterialType - Moonstone */
     , (3685827400, 151,          2) /* HookType - Wall */
     , (3685827400, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827400,   1, False) /* Stuck */
     , (3685827400,  11, True ) /* IgnoreCollisions */
     , (3685827400,  13, True ) /* Ethereal */
     , (3685827400,  14, True ) /* GravityStatus */
     , (3685827400,  19, True ) /* Attackable */
     , (3685827400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685827400,  39, 0.800000011920929) /* DefaultScale */
     , (3685827400, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827400,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827400,   1,   33555022) /* Setup */
     , (3685827400,   3,  536870932) /* SoundTable */
     , (3685827400,   6,   67111919) /* PaletteBase */
     , (3685827400,   8,  100669102) /* Icon */
     , (3685827400,  22,  872415275) /* PhysicsEffectTable */
     , (3685827400,  28,         59) /* Spell - AcidStream2 */
     , (3685827400, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3685827400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685827400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827400,   1, 1342335768) /* Owner */
     , (3685827400,   2, 1342335768) /* Container */
     , (3685827400, 8000, 3685827400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685827400, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827400, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827400, 0, 16780142, 0);
