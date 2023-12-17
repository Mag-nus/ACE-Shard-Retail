INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228460, 31861, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228460,   1,       2048) /* ItemType - Gem */
     , (2248228460,   5,         10) /* EncumbranceVal */
     , (2248228460,  11,         25) /* MaxStackSize */
     , (2248228460,  12,          1) /* StackSize */
     , (2248228460,  16,          8) /* ItemUseable - Contained */
     , (2248228460,  18,          1) /* UiEffects - Magical */
     , (2248228460,  19,        500) /* Value */
     , (2248228460,  65,        101) /* Placement - Resting */
     , (2248228460,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248228460,  94,         16) /* TargetType - Creature */
     , (2248228460, 151,          2) /* HookType - Wall */
     , (2248228460, 280,       1000) /* SharedCooldown */
     , (2248228460, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228460,   1, False) /* Stuck */
     , (2248228460,  11, True ) /* IgnoreCollisions */
     , (2248228460,  13, True ) /* Ethereal */
     , (2248228460,  14, True ) /* GravityStatus */
     , (2248228460,  15, True ) /* LightsStatus */
     , (2248228460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228460, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228460,   1, 'Fort Tethana Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228460,   1,   33556769) /* Setup */
     , (2248228460,   3,  536870932) /* SoundTable */
     , (2248228460,   6,   67111919) /* PaletteBase */
     , (2248228460,   8,  100674858) /* Icon */
     , (2248228460,  22,  872415275) /* PhysicsEffectTable */
     , (2248228460,  28,        157) /* Spell - SummonPortal1 */
     , (2248228460, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2248228460, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2248228460, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2248228460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228460,   1, 1342411252) /* Owner */
     , (2248228460,   2, 1342411252) /* Container */
     , (2248228460, 8000, 2248228460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248228460, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228460, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228460, 0, 16779181, 0);
