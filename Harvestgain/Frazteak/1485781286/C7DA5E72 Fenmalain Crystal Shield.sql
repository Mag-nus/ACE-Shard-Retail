INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977010, 8029, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977010,   1,          2) /* ItemType - Armor */
     , (3352977010,   5,        690) /* EncumbranceVal */
     , (3352977010,   9,    2097152) /* ValidLocations - Shield */
     , (3352977010,  16,          1) /* ItemUseable - No */
     , (3352977010,  18,          1) /* UiEffects - Magical */
     , (3352977010,  19,       1000) /* Value */
     , (3352977010,  51,          4) /* CombatUse - Shield */
     , (3352977010,  65,        101) /* Placement - Resting */
     , (3352977010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977010, 151,          2) /* HookType - Wall */
     , (3352977010, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977010,   1, False) /* Stuck */
     , (3352977010,  11, True ) /* IgnoreCollisions */
     , (3352977010,  13, True ) /* Ethereal */
     , (3352977010,  14, True ) /* GravityStatus */
     , (3352977010,  19, True ) /* Attackable */
     , (3352977010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352977010,  39,    1.25) /* DefaultScale */
     , (3352977010,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977010,   1, 'Fenmalain Crystal Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977010,   1,   33554786) /* Setup */
     , (3352977010,   3,  536870932) /* SoundTable */
     , (3352977010,   6,   67111919) /* PaletteBase */
     , (3352977010,   8,  100670976) /* Icon */
     , (3352977010,  22,  872415275) /* PhysicsEffectTable */
     , (3352977010, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3352977010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977010, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977010,   1, 3352977000) /* Owner */
     , (3352977010,   2, 3352977000) /* Container */
     , (3352977010, 8000, 3352977010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352977010, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977010, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977010, 0, 16778320, 0);
