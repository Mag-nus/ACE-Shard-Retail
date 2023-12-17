INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861045658, 5937, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861045658,   1,      32768) /* ItemType - Caster */
     , (2861045658,   5,         50) /* EncumbranceVal */
     , (2861045658,   9,   16777216) /* ValidLocations - Held */
     , (2861045658,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861045658,  18,          1) /* UiEffects - Magical */
     , (2861045658,  19,      12000) /* Value */
     , (2861045658,  65,        101) /* Placement - Resting */
     , (2861045658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861045658,  94,         16) /* TargetType - Creature */
     , (2861045658, 151,          2) /* HookType - Wall */
     , (2861045658, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861045658,   1, False) /* Stuck */
     , (2861045658,  11, True ) /* IgnoreCollisions */
     , (2861045658,  13, True ) /* Ethereal */
     , (2861045658,  14, True ) /* GravityStatus */
     , (2861045658,  19, True ) /* Attackable */
     , (2861045658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861045658,   1, 'Impious Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861045658,   1,   33555022) /* Setup */
     , (2861045658,   3,  536870932) /* SoundTable */
     , (2861045658,   6,   67111919) /* PaletteBase */
     , (2861045658,   8,  100669103) /* Icon */
     , (2861045658,  22,  872415275) /* PhysicsEffectTable */
     , (2861045658,  28,         91) /* Spell - ForceBolt6 */
     , (2861045658, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2861045658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861045658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861045658,   1, 1342347497) /* Owner */
     , (2861045658,   2, 1342347497) /* Container */
     , (2861045658, 8000, 2861045658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861045658, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861045658, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861045658, 0, 16780142, 0);
