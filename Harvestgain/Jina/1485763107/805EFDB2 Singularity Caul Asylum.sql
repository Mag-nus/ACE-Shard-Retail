INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708978, 30804, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708978,   1,       2048) /* ItemType - Gem */
     , (2153708978,   5,         50) /* EncumbranceVal */
     , (2153708978,  11,         25) /* MaxStackSize */
     , (2153708978,  12,          1) /* StackSize */
     , (2153708978,  16,          8) /* ItemUseable - Contained */
     , (2153708978,  19,       5000) /* Value */
     , (2153708978,  65,        101) /* Placement - Resting */
     , (2153708978,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153708978,  94,         16) /* TargetType - Creature */
     , (2153708978, 151,          2) /* HookType - Wall */
     , (2153708978, 280,       1000) /* SharedCooldown */
     , (2153708978, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708978,   1, False) /* Stuck */
     , (2153708978,  11, True ) /* IgnoreCollisions */
     , (2153708978,  13, True ) /* Ethereal */
     , (2153708978,  14, True ) /* GravityStatus */
     , (2153708978,  15, True ) /* LightsStatus */
     , (2153708978,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153708978, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708978,   1, 'Singularity Caul Asylum') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708978,   1,   33556769) /* Setup */
     , (2153708978,   3,  536870932) /* SoundTable */
     , (2153708978,   6,   67111919) /* PaletteBase */
     , (2153708978,   8,  100668364) /* Icon */
     , (2153708978,  22,  872415275) /* PhysicsEffectTable */
     , (2153708978,  28,        157) /* Spell - SummonPortal1 */
     , (2153708978,  50,  100676404) /* IconOverlay */
     , (2153708978, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153708978, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153708978, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153708978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708978,   1, 2153708971) /* Owner */
     , (2153708978,   2, 2153708971) /* Container */
     , (2153708978, 8000, 2153708978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153708978, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153708978, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153708978, 0, 16779181, 0);
