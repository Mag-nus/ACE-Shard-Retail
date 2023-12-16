INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507682137, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507682137,   1,      32768) /* ItemType - Caster */
     , (2507682137,   5,         50) /* EncumbranceVal */
     , (2507682137,   9,   16777216) /* ValidLocations - Held */
     , (2507682137,  16,          1) /* ItemUseable - No */
     , (2507682137,  19,         25) /* Value */
     , (2507682137,  65,        101) /* Placement - Resting */
     , (2507682137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507682137,  94,         16) /* TargetType - Creature */
     , (2507682137, 151,          2) /* HookType - Wall */
     , (2507682137, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507682137,   1, False) /* Stuck */
     , (2507682137,  11, True ) /* IgnoreCollisions */
     , (2507682137,  13, True ) /* Ethereal */
     , (2507682137,  14, True ) /* GravityStatus */
     , (2507682137,  19, True ) /* Attackable */
     , (2507682137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507682137,  29,       1) /* WeaponDefense */
     , (2507682137, 144, 1.2389595946E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507682137,   1, 'Training Wand') /* Name */
     , (2507682137,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2507682137,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682137,   1,   33558231) /* Setup */
     , (2507682137,   3,  536870932) /* SoundTable */
     , (2507682137,   8,  100674108) /* Icon */
     , (2507682137,  22,  872415275) /* PhysicsEffectTable */
     , (2507682137, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2507682137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507682137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682137,   1, 1343084956) /* Owner */
     , (2507682137,   2, 1343084956) /* Container */
     , (2507682137, 8000, 2507682137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507682137, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507682137, 0, 16788860, 0);
