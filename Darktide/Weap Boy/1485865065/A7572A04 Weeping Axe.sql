INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507460, 24198, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507460,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507460,   5,        750) /* EncumbranceVal */
     , (2807507460,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507460,  16,          1) /* ItemUseable - No */
     , (2807507460,  18,          1) /* UiEffects - Magical */
     , (2807507460,  19,       8000) /* Value */
     , (2807507460,  51,          1) /* CombatUse - Melee */
     , (2807507460,  65,        101) /* Placement - Resting */
     , (2807507460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507460, 151,          2) /* HookType - Wall */
     , (2807507460, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507460,   1, False) /* Stuck */
     , (2807507460,  11, True ) /* IgnoreCollisions */
     , (2807507460,  13, True ) /* Ethereal */
     , (2807507460,  14, True ) /* GravityStatus */
     , (2807507460,  19, True ) /* Attackable */
     , (2807507460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507460,   1, 'Weeping Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507460,   1,   33558291) /* Setup */
     , (2807507460,   3,  536870932) /* SoundTable */
     , (2807507460,   8,  100674263) /* Icon */
     , (2807507460,  22,  872415275) /* PhysicsEffectTable */
     , (2807507460, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507460,   1, 1343890286) /* Owner */
     , (2807507460,   2, 1343890286) /* Container */
     , (2807507460, 8000, 2807507460) /* PCAPRecordedObjectIID */;
