INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3637155586, 30370, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3637155586,   1,          2) /* ItemType - Armor */
     , (3637155586,   5,        690) /* EncumbranceVal */
     , (3637155586,   9,    2097152) /* ValidLocations - Shield */
     , (3637155586,  16,          1) /* ItemUseable - No */
     , (3637155586,  19,      50000) /* Value */
     , (3637155586,  51,          4) /* CombatUse - Shield */
     , (3637155586,  65,        101) /* Placement - Resting */
     , (3637155586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3637155586, 151,          2) /* HookType - Wall */
     , (3637155586, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3637155586,   1, False) /* Stuck */
     , (3637155586,  11, True ) /* IgnoreCollisions */
     , (3637155586,  13, True ) /* Ethereal */
     , (3637155586,  14, True ) /* GravityStatus */
     , (3637155586,  19, True ) /* Attackable */
     , (3637155586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3637155586,   1, 'Twin Ward') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3637155586,   1,   33559418) /* Setup */
     , (3637155586,   3,  536870932) /* SoundTable */
     , (3637155586,   8,  100686835) /* Icon */
     , (3637155586,  22,  872415275) /* PhysicsEffectTable */
     , (3637155586,  52,  100686604) /* IconUnderlay */
     , (3637155586, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3637155586, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3637155586, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3637155586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3637155586,   1, 1343492818) /* Owner */
     , (3637155586,   2, 1343492818) /* Container */
     , (3637155586, 8000, 3637155586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3637155586, 0, 83897131, 83897131, 0)
     , (3637155586, 0, 83897132, 83897132, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3637155586, 0, 16792050, 0);
