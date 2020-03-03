INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697736503, 25904, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697736503,   1,          1) /* ItemType - MeleeWeapon */
     , (3697736503,   5,        150) /* EncumbranceVal */
     , (3697736503,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697736503,  16,          1) /* ItemUseable - No */
     , (3697736503,  18,          1) /* UiEffects - Magical */
     , (3697736503,  19,      10500) /* Value */
     , (3697736503,  51,          1) /* CombatUse - Melee */
     , (3697736503,  65,        101) /* Placement - Resting */
     , (3697736503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697736503, 151,          2) /* HookType - Wall */
     , (3697736503, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697736503,   1, False) /* Stuck */
     , (3697736503,  11, True ) /* IgnoreCollisions */
     , (3697736503,  13, True ) /* Ethereal */
     , (3697736503,  14, True ) /* GravityStatus */
     , (3697736503,  19, True ) /* Attackable */
     , (3697736503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697736503,   1, 'Atakir''s Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736503,   1,   33558560) /* Setup */
     , (3697736503,   3,  536870932) /* SoundTable */
     , (3697736503,   8,  100675637) /* Icon */
     , (3697736503,  22,  872415275) /* PhysicsEffectTable */
     , (3697736503, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3697736503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697736503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736503,   1, 1343275484) /* Owner */
     , (3697736503,   2, 1343275484) /* Container */
     , (3697736503, 8000, 3697736503) /* PCAPRecordedObjectIID */;
