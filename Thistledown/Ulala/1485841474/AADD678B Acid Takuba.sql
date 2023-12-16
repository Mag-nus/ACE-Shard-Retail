INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2866636683, 3893, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866636683,   1,          1) /* ItemType - MeleeWeapon */
     , (2866636683,   5,        650) /* EncumbranceVal */
     , (2866636683,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2866636683,  16,          1) /* ItemUseable - No */
     , (2866636683,  18,        257) /* UiEffects - Magical, Acid */
     , (2866636683,  19,       7994) /* Value */
     , (2866636683,  51,          1) /* CombatUse - Melee */
     , (2866636683,  65,        101) /* Placement - Resting */
     , (2866636683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866636683, 131,         33) /* MaterialType - Opal */
     , (2866636683, 151,          2) /* HookType - Wall */
     , (2866636683, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866636683,   1, False) /* Stuck */
     , (2866636683,  11, True ) /* IgnoreCollisions */
     , (2866636683,  13, True ) /* Ethereal */
     , (2866636683,  14, True ) /* GravityStatus */
     , (2866636683,  19, True ) /* Attackable */
     , (2866636683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866636683,  39, 1.2100000381469727) /* DefaultScale */
     , (2866636683, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866636683,   1, 'Acid Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866636683,   1,   33555828) /* Setup */
     , (2866636683,   3,  536870932) /* SoundTable */
     , (2866636683,   8,  100668165) /* Icon */
     , (2866636683,  22,  872415275) /* PhysicsEffectTable */
     , (2866636683, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2866636683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2866636683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866636683,   1, 2870414527) /* Owner */
     , (2866636683,   2, 2870414527) /* Container */
     , (2866636683, 8000, 2866636683) /* PCAPRecordedObjectIID */;
