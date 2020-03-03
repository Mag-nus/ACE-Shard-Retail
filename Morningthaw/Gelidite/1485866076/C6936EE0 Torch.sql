INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550944, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550944,   1,        128) /* ItemType - Misc */
     , (3331550944,   5,         10) /* EncumbranceVal */
     , (3331550944,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331550944,  16,          1) /* ItemUseable - No */
     , (3331550944,  19,         10) /* Value */
     , (3331550944,  51,          1) /* CombatUse - Melee */
     , (3331550944,  65,        101) /* Placement - Resting */
     , (3331550944,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331550944, 151,          2) /* HookType - Wall */
     , (3331550944, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550944,   1, False) /* Stuck */
     , (3331550944,  11, True ) /* IgnoreCollisions */
     , (3331550944,  13, True ) /* Ethereal */
     , (3331550944,  14, True ) /* GravityStatus */
     , (3331550944,  15, True ) /* LightsStatus */
     , (3331550944,  19, True ) /* Attackable */
     , (3331550944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550944,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550944,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550944,   1,   33555887) /* Setup */
     , (3331550944,   3,  536870932) /* SoundTable */
     , (3331550944,   8,  100667506) /* Icon */
     , (3331550944,  22,  872415275) /* PhysicsEffectTable */
     , (3331550944, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331550944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550944,   1, 1343175064) /* Owner */
     , (3331550944,   2, 1343175064) /* Container */
     , (3331550944, 8000, 3331550944) /* PCAPRecordedObjectIID */;
