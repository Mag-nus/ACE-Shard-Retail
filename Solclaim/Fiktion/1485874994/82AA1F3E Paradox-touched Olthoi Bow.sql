INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192187198, 43044, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192187198,   1,        256) /* ItemType - MissileWeapon */
     , (2192187198,   5,        370) /* EncumbranceVal */
     , (2192187198,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2192187198,  16,          1) /* ItemUseable - No */
     , (2192187198,  18,          1) /* UiEffects - Magical */
     , (2192187198,  19,      10000) /* Value */
     , (2192187198,  50,          1) /* AmmoType - Arrow */
     , (2192187198,  51,          2) /* CombatUse - Missle */
     , (2192187198,  65,        101) /* Placement - Resting */
     , (2192187198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192187198, 151,          2) /* HookType - Wall */
     , (2192187198, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192187198,   1, False) /* Stuck */
     , (2192187198,  11, True ) /* IgnoreCollisions */
     , (2192187198,  13, True ) /* Ethereal */
     , (2192187198,  14, True ) /* GravityStatus */
     , (2192187198,  19, True ) /* Attackable */
     , (2192187198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192187198,   1, 'Paradox-touched Olthoi Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192187198,   1,   33561078) /* Setup */
     , (2192187198,   3,  536870932) /* SoundTable */
     , (2192187198,   8,  100691348) /* Icon */
     , (2192187198,  22,  872415275) /* PhysicsEffectTable */
     , (2192187198, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192187198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192187198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192187198,   1, 1343157451) /* Owner */
     , (2192187198,   2, 1343157451) /* Container */
     , (2192187198, 8000, 2192187198) /* PCAPRecordedObjectIID */;
