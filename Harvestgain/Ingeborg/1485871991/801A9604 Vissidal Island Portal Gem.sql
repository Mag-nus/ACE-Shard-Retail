INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225988, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225988,   1,       2048) /* ItemType - Gem */
     , (2149225988,   5,        150) /* EncumbranceVal */
     , (2149225988,  11,         25) /* MaxStackSize */
     , (2149225988,  12,         15) /* StackSize */
     , (2149225988,  16,          8) /* ItemUseable - Contained */
     , (2149225988,  18,          1) /* UiEffects - Magical */
     , (2149225988,  19,      75000) /* Value */
     , (2149225988,  65,        101) /* Placement - Resting */
     , (2149225988,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149225988,  94,         16) /* TargetType - Creature */
     , (2149225988, 151,          2) /* HookType - Wall */
     , (2149225988, 280,       1000) /* SharedCooldown */
     , (2149225988, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225988,   1, False) /* Stuck */
     , (2149225988,  11, True ) /* IgnoreCollisions */
     , (2149225988,  13, True ) /* Ethereal */
     , (2149225988,  14, True ) /* GravityStatus */
     , (2149225988,  15, True ) /* LightsStatus */
     , (2149225988,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225988, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225988,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225988,   1,   33556769) /* Setup */
     , (2149225988,   3,  536870932) /* SoundTable */
     , (2149225988,   6,   67111919) /* PaletteBase */
     , (2149225988,   8,  100674857) /* Icon */
     , (2149225988,  22,  872415275) /* PhysicsEffectTable */
     , (2149225988,  28,        157) /* Spell - SummonPortal1 */
     , (2149225988, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149225988, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149225988, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149225988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225988,   1, 2149225987) /* Owner */
     , (2149225988,   2, 2149225987) /* Container */
     , (2149225988, 8000, 2149225988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149225988, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225988, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225988, 0, 16779181, 0);
