INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354559908, 35345, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354559908,   1,          1) /* ItemType - MeleeWeapon */
     , (3354559908,   5,        125) /* EncumbranceVal */
     , (3354559908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3354559908,  16,          1) /* ItemUseable - No */
     , (3354559908,  18,          1) /* UiEffects - Magical */
     , (3354559908,  19,      10000) /* Value */
     , (3354559908,  51,          1) /* CombatUse - Melee */
     , (3354559908,  65,        101) /* Placement - Resting */
     , (3354559908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354559908, 151,          2) /* HookType - Wall */
     , (3354559908, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354559908,   1, False) /* Stuck */
     , (3354559908,  11, True ) /* IgnoreCollisions */
     , (3354559908,  13, True ) /* Ethereal */
     , (3354559908,  14, True ) /* GravityStatus */
     , (3354559908,  19, True ) /* Attackable */
     , (3354559908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354559908,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354559908,   1, 'Shard of Harraag''s Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354559908,   1,   33560291) /* Setup */
     , (3354559908,   3,  536870932) /* SoundTable */
     , (3354559908,   8,  100671865) /* Icon */
     , (3354559908,  22,  872415275) /* PhysicsEffectTable */
     , (3354559908, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3354559908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354559908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354559908,   1, 2816286026) /* Owner */
     , (3354559908,   2, 2816286026) /* Container */
     , (3354559908, 8000, 3354559908) /* PCAPRecordedObjectIID */;
