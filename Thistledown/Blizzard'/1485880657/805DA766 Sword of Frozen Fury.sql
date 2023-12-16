INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621350, 24100, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621350,   1,          1) /* ItemType - MeleeWeapon */
     , (2153621350,   5,        300) /* EncumbranceVal */
     , (2153621350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153621350,  16,          1) /* ItemUseable - No */
     , (2153621350,  18,        128) /* UiEffects - Frost */
     , (2153621350,  19,      12000) /* Value */
     , (2153621350,  51,          1) /* CombatUse - Melee */
     , (2153621350,  65,        101) /* Placement - Resting */
     , (2153621350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621350, 151,          2) /* HookType - Wall */
     , (2153621350, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621350,   1, False) /* Stuck */
     , (2153621350,  11, True ) /* IgnoreCollisions */
     , (2153621350,  13, True ) /* Ethereal */
     , (2153621350,  14, True ) /* GravityStatus */
     , (2153621350,  19, True ) /* Attackable */
     , (2153621350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621350,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621350,   1, 'Sword of Frozen Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621350,   1,   33558261) /* Setup */
     , (2153621350,   3,  536870932) /* SoundTable */
     , (2153621350,   8,  100674254) /* Icon */
     , (2153621350,  22,  872415275) /* PhysicsEffectTable */
     , (2153621350, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153621350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621350,   1, 2153621338) /* Owner */
     , (2153621350,   2, 2153621338) /* Container */
     , (2153621350, 8000, 2153621350) /* PCAPRecordedObjectIID */;
