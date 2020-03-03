INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248091986, 41071, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248091986,   1,          1) /* ItemType - MeleeWeapon */
     , (2248091986,   5,        377) /* EncumbranceVal */
     , (2248091986,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2248091986,  16,          1) /* ItemUseable - No */
     , (2248091986,  18,        129) /* UiEffects - Magical, Frost */
     , (2248091986,  19,      14801) /* Value */
     , (2248091986,  51,          5) /* CombatUse - TwoHanded */
     , (2248091986,  65,        101) /* Placement - Resting */
     , (2248091986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248091986, 131,         21) /* MaterialType - Emerald */
     , (2248091986, 151,          2) /* HookType - Wall */
     , (2248091986, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248091986,   1, False) /* Stuck */
     , (2248091986,  11, True ) /* IgnoreCollisions */
     , (2248091986,  13, True ) /* Ethereal */
     , (2248091986,  14, True ) /* GravityStatus */
     , (2248091986,  19, True ) /* Attackable */
     , (2248091986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248091986, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248091986,   1, 'Frost Shashqa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248091986,   1,   33560826) /* Setup */
     , (2248091986,   3,  536870932) /* SoundTable */
     , (2248091986,   6,   67115557) /* PaletteBase */
     , (2248091986,   8,  100690520) /* Icon */
     , (2248091986,  22,  872415275) /* PhysicsEffectTable */
     , (2248091986, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248091986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248091986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248091986,   1, 1342412026) /* Owner */
     , (2248091986,   2, 1342412026) /* Container */
     , (2248091986, 8000, 2248091986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248091986, 67116390, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248091986, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248091986, 0, 16794291, 0);
