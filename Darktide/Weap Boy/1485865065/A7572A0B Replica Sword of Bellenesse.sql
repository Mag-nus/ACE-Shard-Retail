INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507467, 32769, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507467,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507467,   5,        550) /* EncumbranceVal */
     , (2807507467,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507467,  16,          1) /* ItemUseable - No */
     , (2807507467,  18,          1) /* UiEffects - Magical */
     , (2807507467,  19,      10000) /* Value */
     , (2807507467,  51,          1) /* CombatUse - Melee */
     , (2807507467,  65,        101) /* Placement - Resting */
     , (2807507467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507467, 151,          2) /* HookType - Wall */
     , (2807507467, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507467,   1, False) /* Stuck */
     , (2807507467,  11, True ) /* IgnoreCollisions */
     , (2807507467,  13, True ) /* Ethereal */
     , (2807507467,  14, True ) /* GravityStatus */
     , (2807507467,  19, True ) /* Attackable */
     , (2807507467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507467,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507467,   1, 'Replica Sword of Bellenesse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507467,   1,   33559842) /* Setup */
     , (2807507467,   3,  536870932) /* SoundTable */
     , (2807507467,   8,  100688637) /* Icon */
     , (2807507467,  22,  872415275) /* PhysicsEffectTable */
     , (2807507467, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507467, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507467,   1, 1343890286) /* Owner */
     , (2807507467,   2, 1343890286) /* Container */
     , (2807507467, 8000, 2807507467) /* PCAPRecordedObjectIID */;