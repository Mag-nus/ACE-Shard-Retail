INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786100, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786100,   1,      32768) /* ItemType - Caster */
     , (3695786100,   5,         50) /* EncumbranceVal */
     , (3695786100,   9,   16777216) /* ValidLocations - Held */
     , (3695786100,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3695786100,  18,          1) /* UiEffects - Magical */
     , (3695786100,  19,      12817) /* Value */
     , (3695786100,  65,        101) /* Placement - Resting */
     , (3695786100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786100,  94,         16) /* TargetType - Creature */
     , (3695786100, 131,         62) /* MaterialType - Pyreal */
     , (3695786100, 151,          2) /* HookType - Wall */
     , (3695786100, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786100,   1, False) /* Stuck */
     , (3695786100,  11, True ) /* IgnoreCollisions */
     , (3695786100,  13, True ) /* Ethereal */
     , (3695786100,  14, True ) /* GravityStatus */
     , (3695786100,  19, True ) /* Attackable */
     , (3695786100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786100,  39, 0.800000011920929) /* DefaultScale */
     , (3695786100, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786100,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786100,   1,   33555022) /* Setup */
     , (3695786100,   3,  536870932) /* SoundTable */
     , (3695786100,   6,   67111919) /* PaletteBase */
     , (3695786100,   8,  100669098) /* Icon */
     , (3695786100,  22,  872415275) /* PhysicsEffectTable */
     , (3695786100,  28,         89) /* Spell - ForceBolt4 */
     , (3695786100, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695786100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786100,   1, 3695786092) /* Owner */
     , (3695786100,   2, 3695786092) /* Container */
     , (3695786100, 8000, 3695786100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786100, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786100, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786100, 0, 16780142, 0);
