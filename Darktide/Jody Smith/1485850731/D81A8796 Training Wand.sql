INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617302, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617302,   1,      32768) /* ItemType - Caster */
     , (3625617302,   5,         50) /* EncumbranceVal */
     , (3625617302,   9,   16777216) /* ValidLocations - Held */
     , (3625617302,  16,          1) /* ItemUseable - No */
     , (3625617302,  19,         25) /* Value */
     , (3625617302,  65,        101) /* Placement - Resting */
     , (3625617302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617302,  94,         16) /* TargetType - Creature */
     , (3625617302, 151,          2) /* HookType - Wall */
     , (3625617302, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617302,   1, False) /* Stuck */
     , (3625617302,  11, True ) /* IgnoreCollisions */
     , (3625617302,  13, True ) /* Ethereal */
     , (3625617302,  14, True ) /* GravityStatus */
     , (3625617302,  19, True ) /* Attackable */
     , (3625617302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617302,  29,       1) /* WeaponDefense */
     , (3625617302, 144, 1.79129295388583E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617302,   1, 'Training Wand') /* Name */
     , (3625617302,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3625617302,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617302,   1,   33558231) /* Setup */
     , (3625617302,   3,  536870932) /* SoundTable */
     , (3625617302,   8,  100674108) /* Icon */
     , (3625617302,  22,  872415275) /* PhysicsEffectTable */
     , (3625617302, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3625617302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617302,   1, 1344175471) /* Owner */
     , (3625617302,   2, 1344175471) /* Container */
     , (3625617302, 8000, 3625617302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617302, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617302, 0, 16788860, 0);
