INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094886, 3896, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094886,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094886,   5,        650) /* EncumbranceVal */
     , (3612094886,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094886,  16,          1) /* ItemUseable - No */
     , (3612094886,  18,        128) /* UiEffects - Frost */
     , (3612094886,  19,       2887) /* Value */
     , (3612094886,  51,          1) /* CombatUse - Melee */
     , (3612094886,  65,        101) /* Placement - Resting */
     , (3612094886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094886, 131,         51) /* MaterialType - Ivory */
     , (3612094886, 151,          2) /* HookType - Wall */
     , (3612094886, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094886,   1, False) /* Stuck */
     , (3612094886,  11, True ) /* IgnoreCollisions */
     , (3612094886,  13, True ) /* Ethereal */
     , (3612094886,  14, True ) /* GravityStatus */
     , (3612094886,  19, True ) /* Attackable */
     , (3612094886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094886,  39, 1.2100000381469727) /* DefaultScale */
     , (3612094886, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094886,   1, 'Frost Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094886,   1,   33555821) /* Setup */
     , (3612094886,   3,  536870932) /* SoundTable */
     , (3612094886,   8,  100668165) /* Icon */
     , (3612094886,  22,  872415275) /* PhysicsEffectTable */
     , (3612094886, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094886,   1, 3612094883) /* Owner */
     , (3612094886,   2, 3612094883) /* Container */
     , (3612094886, 8000, 3612094886) /* PCAPRecordedObjectIID */;
