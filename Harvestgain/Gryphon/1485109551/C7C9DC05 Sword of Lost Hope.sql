INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895045, 8964, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895045,   1,          1) /* ItemType - MeleeWeapon */
     , (3351895045,   5,        450) /* EncumbranceVal */
     , (3351895045,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351895045,  16,          1) /* ItemUseable - No */
     , (3351895045,  18,          1) /* UiEffects - Magical */
     , (3351895045,  51,          1) /* CombatUse - Melee */
     , (3351895045,  65,        101) /* Placement - Resting */
     , (3351895045,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351895045, 151,          2) /* HookType - Wall */
     , (3351895045, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895045,   1, False) /* Stuck */
     , (3351895045,  11, True ) /* IgnoreCollisions */
     , (3351895045,  13, True ) /* Ethereal */
     , (3351895045,  14, True ) /* GravityStatus */
     , (3351895045,  15, True ) /* LightsStatus */
     , (3351895045,  19, True ) /* Attackable */
     , (3351895045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895045,   1, 'Sword of Lost Hope') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895045,   1,   33556949) /* Setup */
     , (3351895045,   3,  536870932) /* SoundTable */
     , (3351895045,   6,   67111919) /* PaletteBase */
     , (3351895045,   8,  100671325) /* Icon */
     , (3351895045,  22,  872415275) /* PhysicsEffectTable */
     , (3351895045, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351895045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895045,   1, 1342514224) /* Owner */
     , (3351895045,   2, 1342514224) /* Container */
     , (3351895045, 8000, 3351895045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351895045, 67111920, 0, 0, 0);
