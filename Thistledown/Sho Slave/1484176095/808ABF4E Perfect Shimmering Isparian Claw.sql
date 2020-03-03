INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156576590, 20932, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156576590,   1,          1) /* ItemType - MeleeWeapon */
     , (2156576590,   5,        125) /* EncumbranceVal */
     , (2156576590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156576590,  16,          1) /* ItemUseable - No */
     , (2156576590,  18,          1) /* UiEffects - Magical */
     , (2156576590,  19,       8000) /* Value */
     , (2156576590,  51,          1) /* CombatUse - Melee */
     , (2156576590,  65,        101) /* Placement - Resting */
     , (2156576590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156576590, 151,          2) /* HookType - Wall */
     , (2156576590, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156576590,   1, False) /* Stuck */
     , (2156576590,  11, True ) /* IgnoreCollisions */
     , (2156576590,  13, True ) /* Ethereal */
     , (2156576590,  14, True ) /* GravityStatus */
     , (2156576590,  19, True ) /* Attackable */
     , (2156576590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156576590,   1, 'Perfect Shimmering Isparian Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156576590,   1,   33556258) /* Setup */
     , (2156576590,   3,  536870932) /* SoundTable */
     , (2156576590,   8,  100673200) /* Icon */
     , (2156576590,  22,  872415275) /* PhysicsEffectTable */
     , (2156576590, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156576590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156576590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156576590,   1, 1343249084) /* Owner */
     , (2156576590,   2, 1343249084) /* Container */
     , (2156576590, 8000, 2156576590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156576590, 0, 83889238, 83892492, 0)
     , (2156576590, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156576590, 0, 16783999, 0);
