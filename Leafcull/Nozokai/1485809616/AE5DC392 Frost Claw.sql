INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380498, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380498,   1,          1) /* ItemType - MeleeWeapon */
     , (2925380498,   5,         93) /* EncumbranceVal */
     , (2925380498,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925380498,  16,          1) /* ItemUseable - No */
     , (2925380498,  18,        129) /* UiEffects - Magical, Frost */
     , (2925380498,  19,      18240) /* Value */
     , (2925380498,  51,          1) /* CombatUse - Melee */
     , (2925380498,  65,        101) /* Placement - Resting */
     , (2925380498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380498, 131,         51) /* MaterialType - Ivory */
     , (2925380498, 151,          2) /* HookType - Wall */
     , (2925380498, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380498,   1, False) /* Stuck */
     , (2925380498,  11, True ) /* IgnoreCollisions */
     , (2925380498,  13, True ) /* Ethereal */
     , (2925380498,  14, True ) /* GravityStatus */
     , (2925380498,  19, True ) /* Attackable */
     , (2925380498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380498,  39,    0.75) /* DefaultScale */
     , (2925380498, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380498,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380498,   1,   33559643) /* Setup */
     , (2925380498,   3,  536870932) /* SoundTable */
     , (2925380498,   6,   67116700) /* PaletteBase */
     , (2925380498,   8,  100688083) /* Icon */
     , (2925380498,  22,  872415275) /* PhysicsEffectTable */
     , (2925380498, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925380498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380498, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380498,   1, 1342279213) /* Owner */
     , (2925380498,   2, 1342279213) /* Container */
     , (2925380498, 8000, 2925380498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380498, 67116700, 1, 100)
     , (2925380498, 67116706, 201, 55)
     , (2925380498, 67116709, 101, 100);
