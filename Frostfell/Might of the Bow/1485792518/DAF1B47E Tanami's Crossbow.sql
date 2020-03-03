INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673273470, 29231, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673273470,   1,        256) /* ItemType - MissileWeapon */
     , (3673273470,   5,        600) /* EncumbranceVal */
     , (3673273470,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3673273470,  16,          1) /* ItemUseable - No */
     , (3673273470,  18,          1) /* UiEffects - Magical */
     , (3673273470,  19,       3500) /* Value */
     , (3673273470,  50,          2) /* AmmoType - Bolt */
     , (3673273470,  51,          2) /* CombatUse - Missle */
     , (3673273470,  65,        101) /* Placement - Resting */
     , (3673273470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673273470, 151,          2) /* HookType - Wall */
     , (3673273470, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673273470,   1, False) /* Stuck */
     , (3673273470,  11, True ) /* IgnoreCollisions */
     , (3673273470,  13, True ) /* Ethereal */
     , (3673273470,  14, True ) /* GravityStatus */
     , (3673273470,  19, True ) /* Attackable */
     , (3673273470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673273470,   1, 'Tanami''s Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673273470,   1,   33559119) /* Setup */
     , (3673273470,   3,  536870932) /* SoundTable */
     , (3673273470,   8,  100677364) /* Icon */
     , (3673273470,  22,  872415275) /* PhysicsEffectTable */
     , (3673273470, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3673273470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673273470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673273470,   1, 1343385129) /* Owner */
     , (3673273470,   2, 1343385129) /* Container */
     , (3673273470, 8000, 3673273470) /* PCAPRecordedObjectIID */;
