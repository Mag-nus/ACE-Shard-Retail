INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3477510528, 8977, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3477510528,   1,       2048) /* ItemType - Gem */
     , (3477510528,   5,        250) /* EncumbranceVal */
     , (3477510528,  11,         25) /* MaxStackSize */
     , (3477510528,  12,         25) /* StackSize */
     , (3477510528,  16,          8) /* ItemUseable - Contained */
     , (3477510528,  18,          1) /* UiEffects - Magical */
     , (3477510528,  19,      12500) /* Value */
     , (3477510528,  65,        101) /* Placement - Resting */
     , (3477510528,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3477510528,  94,         16) /* TargetType - Creature */
     , (3477510528, 151,          2) /* HookType - Wall */
     , (3477510528, 280,       1000) /* SharedCooldown */
     , (3477510528, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3477510528,   1, False) /* Stuck */
     , (3477510528,  11, True ) /* IgnoreCollisions */
     , (3477510528,  13, True ) /* Ethereal */
     , (3477510528,  14, True ) /* GravityStatus */
     , (3477510528,  15, True ) /* LightsStatus */
     , (3477510528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3477510528, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3477510528,   1, 'Lytelthorpe Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3477510528,   1,   33556769) /* Setup */
     , (3477510528,   3,  536870932) /* SoundTable */
     , (3477510528,   6,   67111919) /* PaletteBase */
     , (3477510528,   8,  100674859) /* Icon */
     , (3477510528,  22,  872415275) /* PhysicsEffectTable */
     , (3477510528,  28,        157) /* Spell - SummonPortal1 */
     , (3477510528, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3477510528, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3477510528, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3477510528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3477510528,   1, 1342528504) /* Owner */
     , (3477510528,   2, 1342528504) /* Container */
     , (3477510528, 8000, 3477510528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3477510528, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3477510528, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3477510528, 0, 16779181, 0);
