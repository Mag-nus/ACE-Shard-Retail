INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861480190, 11007, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861480190,   1,          1) /* ItemType - MeleeWeapon */
     , (2861480190,   5,         30) /* EncumbranceVal */
     , (2861480190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861480190,  16,          1) /* ItemUseable - No */
     , (2861480190,  19,       8420) /* Value */
     , (2861480190,  51,          1) /* CombatUse - Melee */
     , (2861480190,  65,        101) /* Placement - Resting */
     , (2861480190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861480190, 151,          2) /* HookType - Wall */
     , (2861480190, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861480190,   1, False) /* Stuck */
     , (2861480190,  11, True ) /* IgnoreCollisions */
     , (2861480190,  13, True ) /* Ethereal */
     , (2861480190,  14, True ) /* GravityStatus */
     , (2861480190,  19, True ) /* Attackable */
     , (2861480190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861480190,   1, 'Virindi Scalpel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480190,   1,   33557231) /* Setup */
     , (2861480190,   3,  536870932) /* SoundTable */
     , (2861480190,   8,  100671865) /* Icon */
     , (2861480190,  22,  872415275) /* PhysicsEffectTable */
     , (2861480190, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2861480190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861480190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480190,   1, 2861382713) /* Owner */
     , (2861480190,   2, 2861382713) /* Container */
     , (2861480190, 8000, 2861480190) /* PCAPRecordedObjectIID */;
