INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200769, 29231, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200769,   1,        256) /* ItemType - MissileWeapon */
     , (2166200769,   5,        600) /* EncumbranceVal */
     , (2166200769,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166200769,  16,          1) /* ItemUseable - No */
     , (2166200769,  18,          1) /* UiEffects - Magical */
     , (2166200769,  19,       3500) /* Value */
     , (2166200769,  50,          2) /* AmmoType - Bolt */
     , (2166200769,  51,          2) /* CombatUse - Missle */
     , (2166200769,  65,        101) /* Placement - Resting */
     , (2166200769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200769, 151,          2) /* HookType - Wall */
     , (2166200769, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200769,   1, False) /* Stuck */
     , (2166200769,  11, True ) /* IgnoreCollisions */
     , (2166200769,  13, True ) /* Ethereal */
     , (2166200769,  14, True ) /* GravityStatus */
     , (2166200769,  19, True ) /* Attackable */
     , (2166200769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200769,   1, 'Tanami''s Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200769,   1,   33559119) /* Setup */
     , (2166200769,   3,  536870932) /* SoundTable */
     , (2166200769,   8,  100677364) /* Icon */
     , (2166200769,  22,  872415275) /* PhysicsEffectTable */
     , (2166200769, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166200769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200769,   1, 2166200709) /* Owner */
     , (2166200769,   2, 2166200709) /* Container */
     , (2166200769, 8000, 2166200769) /* PCAPRecordedObjectIID */;
