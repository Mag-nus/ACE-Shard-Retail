INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655183300, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655183300,   1,          1) /* ItemType - MeleeWeapon */
     , (3655183300,   5,         79) /* EncumbranceVal */
     , (3655183300,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655183300,  16,          1) /* ItemUseable - No */
     , (3655183300,  18,        129) /* UiEffects - Magical, Frost */
     , (3655183300,  19,       5520) /* Value */
     , (3655183300,  51,          1) /* CombatUse - Melee */
     , (3655183300,  65,        101) /* Placement - Resting */
     , (3655183300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655183300, 131,         59) /* MaterialType - Copper */
     , (3655183300, 151,          2) /* HookType - Wall */
     , (3655183300, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655183300,   1, False) /* Stuck */
     , (3655183300,  11, True ) /* IgnoreCollisions */
     , (3655183300,  13, True ) /* Ethereal */
     , (3655183300,  14, True ) /* GravityStatus */
     , (3655183300,  19, True ) /* Attackable */
     , (3655183300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655183300,  39, 0.800000011920929) /* DefaultScale */
     , (3655183300, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655183300,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655183300,   1,   33555994) /* Setup */
     , (3655183300,   3,  536870932) /* SoundTable */
     , (3655183300,   8,  100670016) /* Icon */
     , (3655183300,  22,  872415275) /* PhysicsEffectTable */
     , (3655183300,  52,  100676439) /* IconUnderlay */
     , (3655183300, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655183300, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655183300, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655183300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655183300,   1, 1343196092) /* Owner */
     , (3655183300,   2, 1343196092) /* Container */
     , (3655183300, 8000, 3655183300) /* PCAPRecordedObjectIID */;
